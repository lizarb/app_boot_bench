class MyAbtolSystem::MyAbtolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtolSystem::MyAbtolSystem
  end

end
