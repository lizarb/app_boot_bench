class MyAbfooSystem::MyAbfooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfooSystem::MyAbfooSystem
  end

end
