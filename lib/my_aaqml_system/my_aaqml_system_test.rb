class MyAaqmlSystem::MyAaqmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqmlSystem::MyAaqmlSystem
  end

end
