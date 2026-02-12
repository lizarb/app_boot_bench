class MyAbgymSystem::MyAbgymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgymSystem::MyAbgymSystem
  end

end
