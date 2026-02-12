class MyAamwdSystem::MyAamwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamwdSystem::MyAamwdSystem
  end

end
