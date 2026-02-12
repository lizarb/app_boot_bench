class MyAbtovSystem::MyAbtovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtovSystem::MyAbtovSystem
  end

end
