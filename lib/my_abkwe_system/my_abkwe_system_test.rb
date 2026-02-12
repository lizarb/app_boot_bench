class MyAbkweSystem::MyAbkweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkweSystem::MyAbkweSystem
  end

end
