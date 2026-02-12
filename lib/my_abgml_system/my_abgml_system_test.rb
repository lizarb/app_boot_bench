class MyAbgmlSystem::MyAbgmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgmlSystem::MyAbgmlSystem
  end

end
