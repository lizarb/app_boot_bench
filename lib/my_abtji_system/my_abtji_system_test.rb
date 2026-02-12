class MyAbtjiSystem::MyAbtjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtjiSystem::MyAbtjiSystem
  end

end
