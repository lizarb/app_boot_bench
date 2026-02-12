class MyAcesuSystem::MyAcesuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcesuSystem::MyAcesuSystem
  end

end
