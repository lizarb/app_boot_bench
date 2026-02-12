class MyAapocSystem::MyAapocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapocSystem::MyAapocSystem
  end

end
