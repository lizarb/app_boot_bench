class MyAatoqSystem::MyAatoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatoqSystem::MyAatoqSystem
  end

end
