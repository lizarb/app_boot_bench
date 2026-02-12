class MyAbvypSystem::MyAbvypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvypSystem::MyAbvypSystem
  end

end
