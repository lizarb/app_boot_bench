class MyAabrsSystem::MyAabrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabrsSystem::MyAabrsSystem
  end

end
