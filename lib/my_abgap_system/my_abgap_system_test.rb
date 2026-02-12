class MyAbgapSystem::MyAbgapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgapSystem::MyAbgapSystem
  end

end
