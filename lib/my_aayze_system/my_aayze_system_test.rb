class MyAayzeSystem::MyAayzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayzeSystem::MyAayzeSystem
  end

end
