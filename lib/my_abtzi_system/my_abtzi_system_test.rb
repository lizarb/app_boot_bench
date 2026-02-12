class MyAbtziSystem::MyAbtziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtziSystem::MyAbtziSystem
  end

end
