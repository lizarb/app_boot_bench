class MyAbsgkSystem::MyAbsgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsgkSystem::MyAbsgkSystem
  end

end
