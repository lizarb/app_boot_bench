class MyAbgojSystem::MyAbgojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgojSystem::MyAbgojSystem
  end

end
