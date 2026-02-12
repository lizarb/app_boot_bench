class MyAbwfqSystem::MyAbwfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwfqSystem::MyAbwfqSystem
  end

end
