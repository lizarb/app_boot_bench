class MyAahynSystem::MyAahynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahynSystem::MyAahynSystem
  end

end
