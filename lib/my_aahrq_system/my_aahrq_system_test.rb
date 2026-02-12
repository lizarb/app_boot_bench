class MyAahrqSystem::MyAahrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahrqSystem::MyAahrqSystem
  end

end
