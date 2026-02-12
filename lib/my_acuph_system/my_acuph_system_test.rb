class MyAcuphSystem::MyAcuphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuphSystem::MyAcuphSystem
  end

end
