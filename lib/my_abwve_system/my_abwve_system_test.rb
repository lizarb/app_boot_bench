class MyAbwveSystem::MyAbwveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwveSystem::MyAbwveSystem
  end

end
