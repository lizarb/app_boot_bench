class MyAalgqSystem::MyAalgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalgqSystem::MyAalgqSystem
  end

end
