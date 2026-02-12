class MyAcdpgSystem::MyAcdpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdpgSystem::MyAcdpgSystem
  end

end
