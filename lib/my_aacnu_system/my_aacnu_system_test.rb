class MyAacnuSystem::MyAacnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacnuSystem::MyAacnuSystem
  end

end
