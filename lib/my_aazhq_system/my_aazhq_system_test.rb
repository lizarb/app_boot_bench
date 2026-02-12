class MyAazhqSystem::MyAazhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazhqSystem::MyAazhqSystem
  end

end
