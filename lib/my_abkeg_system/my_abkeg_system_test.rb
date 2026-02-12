class MyAbkegSystem::MyAbkegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkegSystem::MyAbkegSystem
  end

end
