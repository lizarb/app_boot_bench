class MyAbcfoSystem::MyAbcfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcfoSystem::MyAbcfoSystem
  end

end
