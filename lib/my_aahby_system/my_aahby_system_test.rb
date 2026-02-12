class MyAahbySystem::MyAahbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahbySystem::MyAahbySystem
  end

end
