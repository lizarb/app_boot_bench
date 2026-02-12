class MyAbovgSystem::MyAbovgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbovgSystem::MyAbovgSystem
  end

end
