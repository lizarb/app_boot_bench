class MyAaegqSystem::MyAaegqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaegqSystem::MyAaegqSystem
  end

end
