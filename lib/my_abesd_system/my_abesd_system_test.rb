class MyAbesdSystem::MyAbesdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbesdSystem::MyAbesdSystem
  end

end
