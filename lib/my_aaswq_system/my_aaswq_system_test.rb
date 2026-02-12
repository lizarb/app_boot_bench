class MyAaswqSystem::MyAaswqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaswqSystem::MyAaswqSystem
  end

end
