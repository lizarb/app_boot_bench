class MyAbngeSystem::MyAbngeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbngeSystem::MyAbngeSystem
  end

end
