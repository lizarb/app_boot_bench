class MyAauzqSystem::MyAauzqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauzqSystem::MyAauzqSystem
  end

end
