class MyAccciSystem::MyAccciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccciSystem::MyAccciSystem
  end

end
