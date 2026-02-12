class MyAbaxvSystem::MyAbaxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaxvSystem::MyAbaxvSystem
  end

end
