class MyAacmlSystem::MyAacmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacmlSystem::MyAacmlSystem
  end

end
