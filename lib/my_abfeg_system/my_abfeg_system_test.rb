class MyAbfegSystem::MyAbfegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfegSystem::MyAbfegSystem
  end

end
