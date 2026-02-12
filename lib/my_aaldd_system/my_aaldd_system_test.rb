class MyAalddSystem::MyAalddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalddSystem::MyAalddSystem
  end

end
