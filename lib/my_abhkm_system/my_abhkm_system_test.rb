class MyAbhkmSystem::MyAbhkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhkmSystem::MyAbhkmSystem
  end

end
