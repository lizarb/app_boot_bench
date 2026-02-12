class MyAcccsSystem::MyAcccsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcccsSystem::MyAcccsSystem
  end

end
