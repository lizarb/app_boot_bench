class MyAcmloSystem::MyAcmloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmloSystem::MyAcmloSystem
  end

end
