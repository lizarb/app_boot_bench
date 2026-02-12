class MyAcuzhSystem::MyAcuzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuzhSystem::MyAcuzhSystem
  end

end
