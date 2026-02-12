class MyAbjieSystem::MyAbjieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjieSystem::MyAbjieSystem
  end

end
