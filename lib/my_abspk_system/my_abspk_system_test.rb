class MyAbspkSystem::MyAbspkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbspkSystem::MyAbspkSystem
  end

end
