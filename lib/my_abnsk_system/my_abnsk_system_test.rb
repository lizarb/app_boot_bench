class MyAbnskSystem::MyAbnskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnskSystem::MyAbnskSystem
  end

end
