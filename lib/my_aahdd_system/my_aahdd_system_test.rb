class MyAahddSystem::MyAahddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahddSystem::MyAahddSystem
  end

end
