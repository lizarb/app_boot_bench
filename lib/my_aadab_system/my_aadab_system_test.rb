class MyAadabSystem::MyAadabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadabSystem::MyAadabSystem
  end

end
