class MyAbiarSystem::MyAbiarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiarSystem::MyAbiarSystem
  end

end
