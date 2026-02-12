class MyAbtdrSystem::MyAbtdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtdrSystem::MyAbtdrSystem
  end

end
