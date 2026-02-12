class MyAaeznSystem::MyAaeznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeznSystem::MyAaeznSystem
  end

end
