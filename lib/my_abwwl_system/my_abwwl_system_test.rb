class MyAbwwlSystem::MyAbwwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwwlSystem::MyAbwwlSystem
  end

end
