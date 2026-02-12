class MyAaozeSystem::MyAaozeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaozeSystem::MyAaozeSystem
  end

end
