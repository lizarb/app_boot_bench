class MyAbncgSystem::MyAbncgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbncgSystem::MyAbncgSystem
  end

end
