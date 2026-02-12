class MyAazktSystem::MyAazktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazktSystem::MyAazktSystem
  end

end
