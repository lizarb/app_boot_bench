class MyAaisqSystem::MyAaisqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaisqSystem::MyAaisqSystem
  end

end
