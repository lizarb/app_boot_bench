class MyAarvqSystem::MyAarvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarvqSystem::MyAarvqSystem
  end

end
