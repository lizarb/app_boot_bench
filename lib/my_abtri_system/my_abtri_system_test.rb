class MyAbtriSystem::MyAbtriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtriSystem::MyAbtriSystem
  end

end
