class MyAafceSystem::MyAafceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafceSystem::MyAafceSystem
  end

end
