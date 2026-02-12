class MyAagwdSystem::MyAagwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagwdSystem::MyAagwdSystem
  end

end
