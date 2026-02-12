class MyAbtppSystem::MyAbtppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtppSystem::MyAbtppSystem
  end

end
