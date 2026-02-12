class MyAbtdiSystem::MyAbtdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtdiSystem::MyAbtdiSystem
  end

end
