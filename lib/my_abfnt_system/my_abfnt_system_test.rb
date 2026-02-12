class MyAbfntSystem::MyAbfntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfntSystem::MyAbfntSystem
  end

end
