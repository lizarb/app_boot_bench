class MyAbtkeSystem::MyAbtkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtkeSystem::MyAbtkeSystem
  end

end
