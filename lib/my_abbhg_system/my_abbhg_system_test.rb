class MyAbbhgSystem::MyAbbhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbhgSystem::MyAbbhgSystem
  end

end
