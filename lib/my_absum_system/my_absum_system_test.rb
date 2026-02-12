class MyAbsumSystem::MyAbsumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsumSystem::MyAbsumSystem
  end

end
