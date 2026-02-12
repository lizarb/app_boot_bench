class MyAbwuwSystem::MyAbwuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwuwSystem::MyAbwuwSystem
  end

end
