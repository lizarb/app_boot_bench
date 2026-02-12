class MyAbskgSystem::MyAbskgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbskgSystem::MyAbskgSystem
  end

end
