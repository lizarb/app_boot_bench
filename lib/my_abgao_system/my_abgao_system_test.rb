class MyAbgaoSystem::MyAbgaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgaoSystem::MyAbgaoSystem
  end

end
