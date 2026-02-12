class MyAbmlnSystem::MyAbmlnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmlnSystem::MyAbmlnSystem
  end

end
