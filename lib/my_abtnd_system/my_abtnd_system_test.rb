class MyAbtndSystem::MyAbtndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtndSystem::MyAbtndSystem
  end

end
