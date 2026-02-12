class MyAbnwdSystem::MyAbnwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnwdSystem::MyAbnwdSystem
  end

end
