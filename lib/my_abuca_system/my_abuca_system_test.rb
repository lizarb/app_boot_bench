class MyAbucaSystem::MyAbucaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbucaSystem::MyAbucaSystem
  end

end
