class MyAbcckSystem::MyAbcckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcckSystem::MyAbcckSystem
  end

end
