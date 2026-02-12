class MyAcmvqSystem::MyAcmvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmvqSystem::MyAcmvqSystem
  end

end
