class MyAbaiwSystem::MyAbaiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaiwSystem::MyAbaiwSystem
  end

end
