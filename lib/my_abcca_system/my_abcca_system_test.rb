class MyAbccaSystem::MyAbccaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbccaSystem::MyAbccaSystem
  end

end
