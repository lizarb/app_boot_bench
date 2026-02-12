class MyAaezeSystem::MyAaezeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaezeSystem::MyAaezeSystem
  end

end
