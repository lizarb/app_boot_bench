class MyAbnoySystem::MyAbnoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnoySystem::MyAbnoySystem
  end

end
