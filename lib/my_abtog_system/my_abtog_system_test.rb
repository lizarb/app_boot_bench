class MyAbtogSystem::MyAbtogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtogSystem::MyAbtogSystem
  end

end
