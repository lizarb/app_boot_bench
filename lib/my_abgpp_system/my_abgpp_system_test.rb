class MyAbgppSystem::MyAbgppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgppSystem::MyAbgppSystem
  end

end
