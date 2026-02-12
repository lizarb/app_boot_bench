class MyAbkrrSystem::MyAbkrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkrrSystem::MyAbkrrSystem
  end

end
