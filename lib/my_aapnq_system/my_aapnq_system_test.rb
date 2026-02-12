class MyAapnqSystem::MyAapnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapnqSystem::MyAapnqSystem
  end

end
