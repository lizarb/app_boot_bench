class MyAbfrlSystem::MyAbfrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfrlSystem::MyAbfrlSystem
  end

end
