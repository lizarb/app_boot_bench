class MyAbkmaSystem::MyAbkmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkmaSystem::MyAbkmaSystem
  end

end
