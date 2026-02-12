class MyAboteSystem::MyAboteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboteSystem::MyAboteSystem
  end

end
