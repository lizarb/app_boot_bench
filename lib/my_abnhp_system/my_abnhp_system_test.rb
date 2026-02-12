class MyAbnhpSystem::MyAbnhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnhpSystem::MyAbnhpSystem
  end

end
