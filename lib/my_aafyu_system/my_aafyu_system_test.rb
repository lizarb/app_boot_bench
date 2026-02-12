class MyAafyuSystem::MyAafyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafyuSystem::MyAafyuSystem
  end

end
