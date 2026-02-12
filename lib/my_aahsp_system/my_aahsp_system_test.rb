class MyAahspSystem::MyAahspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahspSystem::MyAahspSystem
  end

end
