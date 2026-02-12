class MyAbcttSystem::MyAbcttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcttSystem::MyAbcttSystem
  end

end
