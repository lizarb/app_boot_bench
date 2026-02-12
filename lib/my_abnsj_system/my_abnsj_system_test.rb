class MyAbnsjSystem::MyAbnsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnsjSystem::MyAbnsjSystem
  end

end
