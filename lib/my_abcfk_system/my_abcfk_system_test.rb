class MyAbcfkSystem::MyAbcfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcfkSystem::MyAbcfkSystem
  end

end
