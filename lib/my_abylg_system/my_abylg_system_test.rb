class MyAbylgSystem::MyAbylgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbylgSystem::MyAbylgSystem
  end

end
