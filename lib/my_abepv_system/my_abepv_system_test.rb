class MyAbepvSystem::MyAbepvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbepvSystem::MyAbepvSystem
  end

end
