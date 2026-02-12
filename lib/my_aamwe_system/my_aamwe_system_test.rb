class MyAamweSystem::MyAamweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamweSystem::MyAamweSystem
  end

end
