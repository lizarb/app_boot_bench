class MyAaelqSystem::MyAaelqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaelqSystem::MyAaelqSystem
  end

end
