class MyAcjmlSystem::MyAcjmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjmlSystem::MyAcjmlSystem
  end

end
