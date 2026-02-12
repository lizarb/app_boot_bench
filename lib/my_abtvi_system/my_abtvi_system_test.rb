class MyAbtviSystem::MyAbtviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtviSystem::MyAbtviSystem
  end

end
