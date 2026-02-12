class MyAbmmlSystem::MyAbmmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmmlSystem::MyAbmmlSystem
  end

end
