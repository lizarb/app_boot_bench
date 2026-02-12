class MyAbtrcSystem::MyAbtrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtrcSystem::MyAbtrcSystem
  end

end
