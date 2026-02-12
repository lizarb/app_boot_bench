class MyAawuqSystem::MyAawuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawuqSystem::MyAawuqSystem
  end

end
