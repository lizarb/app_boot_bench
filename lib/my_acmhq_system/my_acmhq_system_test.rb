class MyAcmhqSystem::MyAcmhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmhqSystem::MyAcmhqSystem
  end

end
