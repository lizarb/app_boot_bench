class MyAbzpdSystem::MyAbzpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzpdSystem::MyAbzpdSystem
  end

end
