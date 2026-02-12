class MyAbfaeSystem::MyAbfaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfaeSystem::MyAbfaeSystem
  end

end
