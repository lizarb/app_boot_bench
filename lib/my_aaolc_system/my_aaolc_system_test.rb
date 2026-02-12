class MyAaolcSystem::MyAaolcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaolcSystem::MyAaolcSystem
  end

end
