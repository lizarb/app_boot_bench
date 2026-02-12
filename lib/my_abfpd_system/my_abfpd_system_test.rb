class MyAbfpdSystem::MyAbfpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfpdSystem::MyAbfpdSystem
  end

end
