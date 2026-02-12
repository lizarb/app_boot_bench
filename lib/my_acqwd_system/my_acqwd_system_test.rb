class MyAcqwdSystem::MyAcqwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqwdSystem::MyAcqwdSystem
  end

end
