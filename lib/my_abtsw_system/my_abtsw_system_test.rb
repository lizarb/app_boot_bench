class MyAbtswSystem::MyAbtswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtswSystem::MyAbtswSystem
  end

end
