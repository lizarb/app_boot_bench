class MyAbcycSystem::MyAbcycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcycSystem::MyAbcycSystem
  end

end
