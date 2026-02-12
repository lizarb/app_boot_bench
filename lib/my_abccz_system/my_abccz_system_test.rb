class MyAbcczSystem::MyAbcczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcczSystem::MyAbcczSystem
  end

end
