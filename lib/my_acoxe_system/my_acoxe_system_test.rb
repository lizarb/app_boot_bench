class MyAcoxeSystem::MyAcoxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoxeSystem::MyAcoxeSystem
  end

end
