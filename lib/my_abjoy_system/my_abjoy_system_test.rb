class MyAbjoySystem::MyAbjoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjoySystem::MyAbjoySystem
  end

end
