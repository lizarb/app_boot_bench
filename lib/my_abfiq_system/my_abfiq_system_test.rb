class MyAbfiqSystem::MyAbfiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfiqSystem::MyAbfiqSystem
  end

end
