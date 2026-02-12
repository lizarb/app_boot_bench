class MyAbgslSystem::MyAbgslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgslSystem::MyAbgslSystem
  end

end
