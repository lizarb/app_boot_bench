class MyAalloSystem::MyAalloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalloSystem::MyAalloSystem
  end

end
