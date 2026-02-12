class MyAbjyvSystem::MyAbjyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjyvSystem::MyAbjyvSystem
  end

end
