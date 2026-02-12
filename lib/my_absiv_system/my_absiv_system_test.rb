class MyAbsivSystem::MyAbsivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsivSystem::MyAbsivSystem
  end

end
