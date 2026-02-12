class MyAahuqSystem::MyAahuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahuqSystem::MyAahuqSystem
  end

end
