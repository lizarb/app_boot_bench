class MyAbiypSystem::MyAbiypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiypSystem::MyAbiypSystem
  end

end
