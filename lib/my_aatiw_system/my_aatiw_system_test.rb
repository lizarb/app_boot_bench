class MyAatiwSystem::MyAatiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatiwSystem::MyAatiwSystem
  end

end
