class MyAbtjeSystem::MyAbtjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtjeSystem::MyAbtjeSystem
  end

end
