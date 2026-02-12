class MyAbfdsSystem::MyAbfdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfdsSystem::MyAbfdsSystem
  end

end
