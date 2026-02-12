class MyAbgsdSystem::MyAbgsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgsdSystem::MyAbgsdSystem
  end

end
