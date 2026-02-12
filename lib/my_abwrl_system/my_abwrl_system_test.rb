class MyAbwrlSystem::MyAbwrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwrlSystem::MyAbwrlSystem
  end

end
