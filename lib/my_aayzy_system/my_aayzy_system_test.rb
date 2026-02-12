class MyAayzySystem::MyAayzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayzySystem::MyAayzySystem
  end

end
