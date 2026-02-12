class MyAbcaoSystem::MyAbcaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcaoSystem::MyAbcaoSystem
  end

end
