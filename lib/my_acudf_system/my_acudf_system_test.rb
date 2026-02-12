class MyAcudfSystem::MyAcudfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcudfSystem::MyAcudfSystem
  end

end
