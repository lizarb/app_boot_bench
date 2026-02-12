class MyAayooSystem::MyAayooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayooSystem::MyAayooSystem
  end

end
