class MyAcmjqSystem::MyAcmjqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmjqSystem::MyAcmjqSystem
  end

end
