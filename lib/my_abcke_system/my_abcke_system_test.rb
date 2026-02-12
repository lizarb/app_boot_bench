class MyAbckeSystem::MyAbckeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbckeSystem::MyAbckeSystem
  end

end
