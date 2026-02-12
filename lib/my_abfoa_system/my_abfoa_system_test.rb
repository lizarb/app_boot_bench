class MyAbfoaSystem::MyAbfoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfoaSystem::MyAbfoaSystem
  end

end
