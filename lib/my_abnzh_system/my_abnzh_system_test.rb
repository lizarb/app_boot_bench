class MyAbnzhSystem::MyAbnzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnzhSystem::MyAbnzhSystem
  end

end
