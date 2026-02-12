class MyAayizSystem::MyAayizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayizSystem::MyAayizSystem
  end

end
