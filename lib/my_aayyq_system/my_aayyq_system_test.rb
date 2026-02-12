class MyAayyqSystem::MyAayyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayyqSystem::MyAayyqSystem
  end

end
