class MyAcmzqSystem::MyAcmzqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmzqSystem::MyAcmzqSystem
  end

end
