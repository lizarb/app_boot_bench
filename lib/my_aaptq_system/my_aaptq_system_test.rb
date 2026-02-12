class MyAaptqSystem::MyAaptqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaptqSystem::MyAaptqSystem
  end

end
