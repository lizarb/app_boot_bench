class MyAbcloSystem::MyAbcloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcloSystem::MyAbcloSystem
  end

end
