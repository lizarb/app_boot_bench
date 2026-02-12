class MyAcnwdSystem::MyAcnwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnwdSystem::MyAcnwdSystem
  end

end
