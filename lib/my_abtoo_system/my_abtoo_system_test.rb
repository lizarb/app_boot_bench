class MyAbtooSystem::MyAbtooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtooSystem::MyAbtooSystem
  end

end
