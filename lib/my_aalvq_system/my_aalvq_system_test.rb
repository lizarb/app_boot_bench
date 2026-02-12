class MyAalvqSystem::MyAalvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalvqSystem::MyAalvqSystem
  end

end
