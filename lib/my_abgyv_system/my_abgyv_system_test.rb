class MyAbgyvSystem::MyAbgyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgyvSystem::MyAbgyvSystem
  end

end
