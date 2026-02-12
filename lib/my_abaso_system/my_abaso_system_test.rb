class MyAbasoSystem::MyAbasoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbasoSystem::MyAbasoSystem
  end

end
