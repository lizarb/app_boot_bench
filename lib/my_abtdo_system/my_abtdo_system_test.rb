class MyAbtdoSystem::MyAbtdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtdoSystem::MyAbtdoSystem
  end

end
