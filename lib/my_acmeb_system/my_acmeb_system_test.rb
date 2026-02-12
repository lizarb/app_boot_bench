class MyAcmebSystem::MyAcmebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmebSystem::MyAcmebSystem
  end

end
