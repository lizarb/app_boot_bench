class MyAbttuSystem::MyAbttuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbttuSystem::MyAbttuSystem
  end

end
