class MyAadxdSystem::MyAadxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadxdSystem::MyAadxdSystem
  end

end
