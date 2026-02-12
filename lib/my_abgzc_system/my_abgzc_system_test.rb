class MyAbgzcSystem::MyAbgzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgzcSystem::MyAbgzcSystem
  end

end
