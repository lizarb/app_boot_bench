class MyAcmjwSystem::MyAcmjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmjwSystem::MyAcmjwSystem
  end

end
