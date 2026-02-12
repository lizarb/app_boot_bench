class MyAbwaiSystem::MyAbwaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwaiSystem::MyAbwaiSystem
  end

end
