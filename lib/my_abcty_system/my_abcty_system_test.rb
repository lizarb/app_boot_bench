class MyAbctySystem::MyAbctySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbctySystem::MyAbctySystem
  end

end
