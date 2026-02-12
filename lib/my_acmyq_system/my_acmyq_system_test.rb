class MyAcmyqSystem::MyAcmyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmyqSystem::MyAcmyqSystem
  end

end
