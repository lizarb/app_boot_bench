class MyAadyoSystem::MyAadyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadyoSystem::MyAadyoSystem
  end

end
