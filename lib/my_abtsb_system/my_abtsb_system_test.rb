class MyAbtsbSystem::MyAbtsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtsbSystem::MyAbtsbSystem
  end

end
