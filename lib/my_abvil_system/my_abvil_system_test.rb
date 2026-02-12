class MyAbvilSystem::MyAbvilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvilSystem::MyAbvilSystem
  end

end
