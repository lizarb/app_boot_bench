class MyAbtrbSystem::MyAbtrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtrbSystem::MyAbtrbSystem
  end

end
