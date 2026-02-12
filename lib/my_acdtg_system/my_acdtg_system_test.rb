class MyAcdtgSystem::MyAcdtgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdtgSystem::MyAcdtgSystem
  end

end
