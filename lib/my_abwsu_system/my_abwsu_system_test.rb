class MyAbwsuSystem::MyAbwsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwsuSystem::MyAbwsuSystem
  end

end
