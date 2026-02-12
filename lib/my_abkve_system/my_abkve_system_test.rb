class MyAbkveSystem::MyAbkveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkveSystem::MyAbkveSystem
  end

end
