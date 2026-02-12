class MyAbjanSystem::MyAbjanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjanSystem::MyAbjanSystem
  end

end
