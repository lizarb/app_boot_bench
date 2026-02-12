class MyAazyvSystem::MyAazyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazyvSystem::MyAazyvSystem
  end

end
