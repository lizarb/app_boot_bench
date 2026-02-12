class MyAahapSystem::MyAahapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahapSystem::MyAahapSystem
  end

end
