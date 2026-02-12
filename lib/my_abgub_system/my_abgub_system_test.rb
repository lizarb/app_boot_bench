class MyAbgubSystem::MyAbgubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgubSystem::MyAbgubSystem
  end

end
