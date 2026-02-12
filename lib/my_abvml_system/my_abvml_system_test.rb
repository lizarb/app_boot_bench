class MyAbvmlSystem::MyAbvmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvmlSystem::MyAbvmlSystem
  end

end
