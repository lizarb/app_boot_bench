class MyAbfynSystem::MyAbfynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfynSystem::MyAbfynSystem
  end

end
