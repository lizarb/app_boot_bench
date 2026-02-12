class MyAcmjbSystem::MyAcmjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmjbSystem::MyAcmjbSystem
  end

end
