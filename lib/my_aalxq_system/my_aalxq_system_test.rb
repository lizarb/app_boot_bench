class MyAalxqSystem::MyAalxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalxqSystem::MyAalxqSystem
  end

end
