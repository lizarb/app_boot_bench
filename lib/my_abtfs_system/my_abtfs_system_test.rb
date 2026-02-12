class MyAbtfsSystem::MyAbtfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtfsSystem::MyAbtfsSystem
  end

end
