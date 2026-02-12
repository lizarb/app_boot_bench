class MyAbheaSystem::MyAbheaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbheaSystem::MyAbheaSystem
  end

end
