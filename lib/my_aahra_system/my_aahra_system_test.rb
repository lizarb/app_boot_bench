class MyAahraSystem::MyAahraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahraSystem::MyAahraSystem
  end

end
