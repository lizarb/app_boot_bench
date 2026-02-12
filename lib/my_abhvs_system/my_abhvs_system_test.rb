class MyAbhvsSystem::MyAbhvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhvsSystem::MyAbhvsSystem
  end

end
