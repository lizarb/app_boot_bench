class MyAbfruSystem::MyAbfruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfruSystem::MyAbfruSystem
  end

end
