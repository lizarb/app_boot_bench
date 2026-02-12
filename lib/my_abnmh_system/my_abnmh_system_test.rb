class MyAbnmhSystem::MyAbnmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnmhSystem::MyAbnmhSystem
  end

end
