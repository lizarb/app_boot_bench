class MyAbjwdSystem::MyAbjwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjwdSystem::MyAbjwdSystem
  end

end
