class MyAcqyeSystem::MyAcqyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqyeSystem::MyAcqyeSystem
  end

end
