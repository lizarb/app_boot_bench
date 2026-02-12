class MyAbjiwSystem::MyAbjiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjiwSystem::MyAbjiwSystem
  end

end
