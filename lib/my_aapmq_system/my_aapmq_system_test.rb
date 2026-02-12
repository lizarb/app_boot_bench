class MyAapmqSystem::MyAapmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapmqSystem::MyAapmqSystem
  end

end
