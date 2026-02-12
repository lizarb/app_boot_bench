class MyAcoxcSystem::MyAcoxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoxcSystem::MyAcoxcSystem
  end

end
