class MyAbfcrSystem::MyAbfcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfcrSystem::MyAbfcrSystem
  end

end
