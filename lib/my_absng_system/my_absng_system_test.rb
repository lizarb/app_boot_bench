class MyAbsngSystem::MyAbsngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsngSystem::MyAbsngSystem
  end

end
