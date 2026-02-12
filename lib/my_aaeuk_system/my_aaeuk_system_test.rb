class MyAaeukSystem::MyAaeukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeukSystem::MyAaeukSystem
  end

end
