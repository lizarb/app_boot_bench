class MyAcufcSystem::MyAcufcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcufcSystem::MyAcufcSystem
  end

end
