class MyAagmlSystem::MyAagmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagmlSystem::MyAagmlSystem
  end

end
