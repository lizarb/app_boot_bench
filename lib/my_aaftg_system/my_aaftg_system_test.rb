class MyAaftgSystem::MyAaftgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaftgSystem::MyAaftgSystem
  end

end
