class MyAaqyvSystem::MyAaqyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqyvSystem::MyAaqyvSystem
  end

end
