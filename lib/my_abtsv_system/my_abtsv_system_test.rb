class MyAbtsvSystem::MyAbtsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtsvSystem::MyAbtsvSystem
  end

end
