class MyAbtdsSystem::MyAbtdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtdsSystem::MyAbtdsSystem
  end

end
