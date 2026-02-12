class MyAbczoSystem::MyAbczoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbczoSystem::MyAbczoSystem
  end

end
