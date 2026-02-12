class MyAcfmlSystem::MyAcfmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfmlSystem::MyAcfmlSystem
  end

end
