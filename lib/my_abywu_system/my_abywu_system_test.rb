class MyAbywuSystem::MyAbywuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbywuSystem::MyAbywuSystem
  end

end
