class MyAbcweSystem::MyAbcweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcweSystem::MyAbcweSystem
  end

end
