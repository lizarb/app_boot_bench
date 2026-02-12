class MyAahkeSystem::MyAahkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahkeSystem::MyAahkeSystem
  end

end
