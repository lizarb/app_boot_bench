class MyAbtzhSystem::MyAbtzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtzhSystem::MyAbtzhSystem
  end

end
