class MyAaiiwSystem::MyAaiiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiiwSystem::MyAaiiwSystem
  end

end
