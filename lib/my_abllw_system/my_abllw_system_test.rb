class MyAbllwSystem::MyAbllwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbllwSystem::MyAbllwSystem
  end

end
