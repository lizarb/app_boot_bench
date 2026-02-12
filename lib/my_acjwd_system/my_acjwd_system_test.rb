class MyAcjwdSystem::MyAcjwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjwdSystem::MyAcjwdSystem
  end

end
