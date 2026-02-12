class MyAbgniSystem::MyAbgniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgniSystem::MyAbgniSystem
  end

end
