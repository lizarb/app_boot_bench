class MyAbfqdSystem::MyAbfqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfqdSystem::MyAbfqdSystem
  end

end
