class MyAaqqnSystem::MyAaqqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqqnSystem::MyAaqqnSystem
  end

end
