class MyAacdoSystem::MyAacdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacdoSystem::MyAacdoSystem
  end

end
