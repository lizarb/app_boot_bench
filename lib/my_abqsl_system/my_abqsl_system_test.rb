class MyAbqslSystem::MyAbqslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqslSystem::MyAbqslSystem
  end

end
