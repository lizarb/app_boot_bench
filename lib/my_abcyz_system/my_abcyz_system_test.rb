class MyAbcyzSystem::MyAbcyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcyzSystem::MyAbcyzSystem
  end

end
