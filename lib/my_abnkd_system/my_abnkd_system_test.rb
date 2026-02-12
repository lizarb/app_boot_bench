class MyAbnkdSystem::MyAbnkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnkdSystem::MyAbnkdSystem
  end

end
