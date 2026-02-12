class MyAayqeSystem::MyAayqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayqeSystem::MyAayqeSystem
  end

end
