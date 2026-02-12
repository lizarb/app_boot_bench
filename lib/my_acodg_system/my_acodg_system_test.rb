class MyAcodgSystem::MyAcodgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcodgSystem::MyAcodgSystem
  end

end
