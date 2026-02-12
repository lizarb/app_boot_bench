class MyAbteySystem::MyAbteySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbteySystem::MyAbteySystem
  end

end
