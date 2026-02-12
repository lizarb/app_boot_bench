class MyAaruqSystem::MyAaruqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaruqSystem::MyAaruqSystem
  end

end
