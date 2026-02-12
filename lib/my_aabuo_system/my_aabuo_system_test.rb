class MyAabuoSystem::MyAabuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabuoSystem::MyAabuoSystem
  end

end
