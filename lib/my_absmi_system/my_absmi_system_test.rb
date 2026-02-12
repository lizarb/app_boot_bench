class MyAbsmiSystem::MyAbsmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsmiSystem::MyAbsmiSystem
  end

end
