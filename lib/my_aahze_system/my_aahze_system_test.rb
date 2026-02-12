class MyAahzeSystem::MyAahzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahzeSystem::MyAahzeSystem
  end

end
