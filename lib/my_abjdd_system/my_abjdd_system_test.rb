class MyAbjddSystem::MyAbjddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjddSystem::MyAbjddSystem
  end

end
