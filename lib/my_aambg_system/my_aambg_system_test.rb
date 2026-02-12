class MyAambgSystem::MyAambgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAambgSystem::MyAambgSystem
  end

end
