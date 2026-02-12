class MyAbayvSystem::MyAbayvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbayvSystem::MyAbayvSystem
  end

end
