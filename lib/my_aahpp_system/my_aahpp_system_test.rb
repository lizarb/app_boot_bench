class MyAahppSystem::MyAahppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahppSystem::MyAahppSystem
  end

end
