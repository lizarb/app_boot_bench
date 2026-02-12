class MyAbgljSystem::MyAbgljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgljSystem::MyAbgljSystem
  end

end
