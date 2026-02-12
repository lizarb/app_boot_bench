class MyAbciySystem::MyAbciySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbciySystem::MyAbciySystem
  end

end
