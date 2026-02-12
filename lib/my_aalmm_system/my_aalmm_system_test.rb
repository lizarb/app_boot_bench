class MyAalmmSystem::MyAalmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalmmSystem::MyAalmmSystem
  end

end
