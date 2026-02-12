class MyAbfpmSystem::MyAbfpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfpmSystem::MyAbfpmSystem
  end

end
