class MyAbtssSystem::MyAbtssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtssSystem::MyAbtssSystem
  end

end
