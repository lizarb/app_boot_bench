class MyAbcpsSystem::MyAbcpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcpsSystem::MyAbcpsSystem
  end

end
