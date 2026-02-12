class MyAbtouSystem::MyAbtouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtouSystem::MyAbtouSystem
  end

end
