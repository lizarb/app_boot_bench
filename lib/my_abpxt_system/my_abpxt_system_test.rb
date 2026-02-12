class MyAbpxtSystem::MyAbpxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpxtSystem::MyAbpxtSystem
  end

end
