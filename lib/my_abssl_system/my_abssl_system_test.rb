class MyAbsslSystem::MyAbsslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsslSystem::MyAbsslSystem
  end

end
