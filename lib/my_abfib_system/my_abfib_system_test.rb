class MyAbfibSystem::MyAbfibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfibSystem::MyAbfibSystem
  end

end
