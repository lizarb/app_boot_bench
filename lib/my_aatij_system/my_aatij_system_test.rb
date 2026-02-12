class MyAatijSystem::MyAatijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatijSystem::MyAatijSystem
  end

end
