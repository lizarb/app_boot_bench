class MyAbudgSystem::MyAbudgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbudgSystem::MyAbudgSystem
  end

end
