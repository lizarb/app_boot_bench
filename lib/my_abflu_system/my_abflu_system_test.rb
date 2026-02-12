class MyAbfluSystem::MyAbfluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfluSystem::MyAbfluSystem
  end

end
