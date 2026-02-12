class MyAcnslSystem::MyAcnslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnslSystem::MyAcnslSystem
  end

end
