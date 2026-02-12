class MyAagzeSystem::MyAagzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagzeSystem::MyAagzeSystem
  end

end
