class MyAcghcSystem::MyAcghcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcghcSystem::MyAcghcSystem
  end

end
