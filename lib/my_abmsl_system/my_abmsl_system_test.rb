class MyAbmslSystem::MyAbmslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmslSystem::MyAbmslSystem
  end

end
