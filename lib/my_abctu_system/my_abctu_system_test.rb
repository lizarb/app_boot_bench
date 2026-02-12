class MyAbctuSystem::MyAbctuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbctuSystem::MyAbctuSystem
  end

end
