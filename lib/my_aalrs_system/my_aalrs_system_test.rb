class MyAalrsSystem::MyAalrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalrsSystem::MyAalrsSystem
  end

end
