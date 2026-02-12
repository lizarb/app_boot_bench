class MyAbgwiSystem::MyAbgwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgwiSystem::MyAbgwiSystem
  end

end
