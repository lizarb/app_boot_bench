class MyAbfsgSystem::MyAbfsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfsgSystem::MyAbfsgSystem
  end

end
