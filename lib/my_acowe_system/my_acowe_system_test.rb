class MyAcoweSystem::MyAcoweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoweSystem::MyAcoweSystem
  end

end
