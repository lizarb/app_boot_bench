class MyAbjnoSystem::MyAbjnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjnoSystem::MyAbjnoSystem
  end

end
