class MyAcceiSystem::MyAcceiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcceiSystem::MyAcceiSystem
  end

end
