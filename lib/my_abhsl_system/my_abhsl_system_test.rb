class MyAbhslSystem::MyAbhslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhslSystem::MyAbhslSystem
  end

end
