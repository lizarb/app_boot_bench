class MyAbfztSystem::MyAbfztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfztSystem::MyAbfztSystem
  end

end
