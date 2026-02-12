class MyAcrbiSystem::MyAcrbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrbiSystem::MyAcrbiSystem
  end

end
