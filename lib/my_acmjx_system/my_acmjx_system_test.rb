class MyAcmjxSystem::MyAcmjxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmjxSystem::MyAcmjxSystem
  end

end
