class MyAbfptSystem::MyAbfptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfptSystem::MyAbfptSystem
  end

end
