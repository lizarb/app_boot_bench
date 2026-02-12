class MyAbgrlSystem::MyAbgrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgrlSystem::MyAbgrlSystem
  end

end
