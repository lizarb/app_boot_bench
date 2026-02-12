class MyAamsqSystem::MyAamsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamsqSystem::MyAamsqSystem
  end

end
