class MyAamooSystem::MyAamooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamooSystem::MyAamooSystem
  end

end
