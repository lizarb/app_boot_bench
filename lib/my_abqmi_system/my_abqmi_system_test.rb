class MyAbqmiSystem::MyAbqmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqmiSystem::MyAbqmiSystem
  end

end
