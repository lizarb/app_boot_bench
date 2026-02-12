class MyAadypSystem::MyAadypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadypSystem::MyAadypSystem
  end

end
