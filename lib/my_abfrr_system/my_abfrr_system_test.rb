class MyAbfrrSystem::MyAbfrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfrrSystem::MyAbfrrSystem
  end

end
