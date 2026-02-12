class MyAbgwaSystem::MyAbgwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgwaSystem::MyAbgwaSystem
  end

end
