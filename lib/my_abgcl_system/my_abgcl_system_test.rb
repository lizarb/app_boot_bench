class MyAbgclSystem::MyAbgclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgclSystem::MyAbgclSystem
  end

end
