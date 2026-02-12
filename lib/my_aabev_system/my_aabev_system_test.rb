class MyAabevSystem::MyAabevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabevSystem::MyAabevSystem
  end

end
