class MyAcckmSystem::MyAcckmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcckmSystem::MyAcckmSystem
  end

end
