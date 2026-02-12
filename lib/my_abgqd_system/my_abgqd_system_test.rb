class MyAbgqdSystem::MyAbgqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgqdSystem::MyAbgqdSystem
  end

end
