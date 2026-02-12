class MyAauvqSystem::MyAauvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauvqSystem::MyAauvqSystem
  end

end
