class MyAbtjaSystem::MyAbtjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtjaSystem::MyAbtjaSystem
  end

end
