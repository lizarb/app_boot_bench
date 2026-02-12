class MyAcnisSystem::MyAcnisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnisSystem::MyAcnisSystem
  end

end
