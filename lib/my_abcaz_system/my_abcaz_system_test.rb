class MyAbcazSystem::MyAbcazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcazSystem::MyAbcazSystem
  end

end
