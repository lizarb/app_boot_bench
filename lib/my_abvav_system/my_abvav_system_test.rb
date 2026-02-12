class MyAbvavSystem::MyAbvavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvavSystem::MyAbvavSystem
  end

end
