class MyAatuqSystem::MyAatuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatuqSystem::MyAatuqSystem
  end

end
