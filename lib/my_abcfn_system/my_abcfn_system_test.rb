class MyAbcfnSystem::MyAbcfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcfnSystem::MyAbcfnSystem
  end

end
