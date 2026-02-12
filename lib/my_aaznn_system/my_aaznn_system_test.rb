class MyAaznnSystem::MyAaznnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaznnSystem::MyAaznnSystem
  end

end
