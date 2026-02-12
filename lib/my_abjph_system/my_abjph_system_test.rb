class MyAbjphSystem::MyAbjphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjphSystem::MyAbjphSystem
  end

end
