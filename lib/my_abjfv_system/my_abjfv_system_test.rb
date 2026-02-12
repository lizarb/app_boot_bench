class MyAbjfvSystem::MyAbjfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjfvSystem::MyAbjfvSystem
  end

end
