class MyAbvewSystem::MyAbvewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvewSystem::MyAbvewSystem
  end

end
