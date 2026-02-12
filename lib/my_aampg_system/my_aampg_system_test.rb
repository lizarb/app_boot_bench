class MyAampgSystem::MyAampgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAampgSystem::MyAampgSystem
  end

end
