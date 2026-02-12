class MyAcmwnSystem::MyAcmwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmwnSystem::MyAcmwnSystem
  end

end
