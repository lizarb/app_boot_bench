class MyAbykgSystem::MyAbykgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbykgSystem::MyAbykgSystem
  end

end
