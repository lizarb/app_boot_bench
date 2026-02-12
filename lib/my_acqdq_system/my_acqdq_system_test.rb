class MyAcqdqSystem::MyAcqdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqdqSystem::MyAcqdqSystem
  end

end
