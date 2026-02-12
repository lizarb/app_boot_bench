class MyAcvsoSystem::MyAcvsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvsoSystem::MyAcvsoSystem
  end

end
