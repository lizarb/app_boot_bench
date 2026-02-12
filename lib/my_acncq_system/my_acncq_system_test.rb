class MyAcncqSystem::MyAcncqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcncqSystem::MyAcncqSystem
  end

end
