class MyAbcgsSystem::MyAbcgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcgsSystem::MyAbcgsSystem
  end

end
