class MyAbgdvSystem::MyAbgdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgdvSystem::MyAbgdvSystem
  end

end
