class MyAchwgSystem::MyAchwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchwgSystem::MyAchwgSystem
  end

end
