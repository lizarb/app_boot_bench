class MyAaklqSystem::MyAaklqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaklqSystem::MyAaklqSystem
  end

end
