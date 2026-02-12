class MyAbtnaSystem::MyAbtnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtnaSystem::MyAbtnaSystem
  end

end
