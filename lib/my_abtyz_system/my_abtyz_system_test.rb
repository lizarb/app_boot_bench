class MyAbtyzSystem::MyAbtyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtyzSystem::MyAbtyzSystem
  end

end
