class MyAaxtqSystem::MyAaxtqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxtqSystem::MyAaxtqSystem
  end

end
