class MyAbftqSystem::MyAbftqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbftqSystem::MyAbftqSystem
  end

end
