class MyAbqkmSystem::MyAbqkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqkmSystem::MyAbqkmSystem
  end

end
