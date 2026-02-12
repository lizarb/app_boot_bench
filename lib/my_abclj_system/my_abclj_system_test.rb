class MyAbcljSystem::MyAbcljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcljSystem::MyAbcljSystem
  end

end
