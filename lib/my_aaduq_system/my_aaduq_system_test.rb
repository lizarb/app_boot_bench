class MyAaduqSystem::MyAaduqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaduqSystem::MyAaduqSystem
  end

end
