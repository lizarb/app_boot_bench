class MyAaqiwSystem::MyAaqiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqiwSystem::MyAaqiwSystem
  end

end
