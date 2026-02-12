class MyAbgntSystem::MyAbgntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgntSystem::MyAbgntSystem
  end

end
