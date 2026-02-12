class MyAcgslSystem::MyAcgslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgslSystem::MyAcgslSystem
  end

end
