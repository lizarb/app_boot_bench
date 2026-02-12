class MyAalllSystem::MyAalllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalllSystem::MyAalllSystem
  end

end
