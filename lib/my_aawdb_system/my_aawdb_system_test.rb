class MyAawdbSystem::MyAawdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawdbSystem::MyAawdbSystem
  end

end
