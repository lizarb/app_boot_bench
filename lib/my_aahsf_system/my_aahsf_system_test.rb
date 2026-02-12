class MyAahsfSystem::MyAahsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahsfSystem::MyAahsfSystem
  end

end
