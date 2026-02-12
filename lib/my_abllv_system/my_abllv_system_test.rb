class MyAbllvSystem::MyAbllvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbllvSystem::MyAbllvSystem
  end

end
