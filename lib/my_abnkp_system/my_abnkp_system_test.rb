class MyAbnkpSystem::MyAbnkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnkpSystem::MyAbnkpSystem
  end

end
