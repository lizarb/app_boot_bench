class MyAbzmlSystem::MyAbzmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzmlSystem::MyAbzmlSystem
  end

end
