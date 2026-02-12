class MyAazrsSystem::MyAazrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazrsSystem::MyAazrsSystem
  end

end
