class MyAawooSystem::MyAawooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawooSystem::MyAawooSystem
  end

end
