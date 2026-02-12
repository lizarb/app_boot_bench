class MyAbtmbSystem::MyAbtmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtmbSystem::MyAbtmbSystem
  end

end
