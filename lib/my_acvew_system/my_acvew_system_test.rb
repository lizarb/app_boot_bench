class MyAcvewSystem::MyAcvewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvewSystem::MyAcvewSystem
  end

end
