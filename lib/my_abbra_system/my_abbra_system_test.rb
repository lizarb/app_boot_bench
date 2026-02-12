class MyAbbraSystem::MyAbbraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbraSystem::MyAbbraSystem
  end

end
