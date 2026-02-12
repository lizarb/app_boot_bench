class MyAbcukSystem::MyAbcukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcukSystem::MyAbcukSystem
  end

end
