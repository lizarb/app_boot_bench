class MyAalznSystem::MyAalznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalznSystem::MyAalznSystem
  end

end
