class MyAahswSystem::MyAahswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahswSystem::MyAahswSystem
  end

end
