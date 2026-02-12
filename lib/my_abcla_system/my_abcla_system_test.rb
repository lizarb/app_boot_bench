class MyAbclaSystem::MyAbclaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbclaSystem::MyAbclaSystem
  end

end
