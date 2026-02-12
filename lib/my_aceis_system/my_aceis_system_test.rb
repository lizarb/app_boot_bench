class MyAceisSystem::MyAceisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceisSystem::MyAceisSystem
  end

end
