class MyAbfwnSystem::MyAbfwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfwnSystem::MyAbfwnSystem
  end

end
