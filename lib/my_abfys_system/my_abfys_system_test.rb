class MyAbfysSystem::MyAbfysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfysSystem::MyAbfysSystem
  end

end
