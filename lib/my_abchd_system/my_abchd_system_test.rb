class MyAbchdSystem::MyAbchdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbchdSystem::MyAbchdSystem
  end

end
