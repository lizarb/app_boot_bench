class MyAbnaxSystem::MyAbnaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnaxSystem::MyAbnaxSystem
  end

end
