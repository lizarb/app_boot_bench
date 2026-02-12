class MyAatxqSystem::MyAatxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatxqSystem::MyAatxqSystem
  end

end
