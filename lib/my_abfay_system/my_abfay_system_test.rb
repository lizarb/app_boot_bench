class MyAbfaySystem::MyAbfaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfaySystem::MyAbfaySystem
  end

end
