class MyAalynSystem::MyAalynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalynSystem::MyAalynSystem
  end

end
