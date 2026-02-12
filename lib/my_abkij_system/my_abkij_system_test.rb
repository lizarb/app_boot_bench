class MyAbkijSystem::MyAbkijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkijSystem::MyAbkijSystem
  end

end
