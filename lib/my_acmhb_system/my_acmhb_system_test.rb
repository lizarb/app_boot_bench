class MyAcmhbSystem::MyAcmhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmhbSystem::MyAcmhbSystem
  end

end
