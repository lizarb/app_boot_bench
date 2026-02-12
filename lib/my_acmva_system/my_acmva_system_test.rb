class MyAcmvaSystem::MyAcmvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmvaSystem::MyAcmvaSystem
  end

end
