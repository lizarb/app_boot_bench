class MyAbtauSystem::MyAbtauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtauSystem::MyAbtauSystem
  end

end
