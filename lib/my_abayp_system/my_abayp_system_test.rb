class MyAbaypSystem::MyAbaypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaypSystem::MyAbaypSystem
  end

end
