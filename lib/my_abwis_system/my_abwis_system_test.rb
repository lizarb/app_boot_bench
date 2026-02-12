class MyAbwisSystem::MyAbwisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwisSystem::MyAbwisSystem
  end

end
