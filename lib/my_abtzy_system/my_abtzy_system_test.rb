class MyAbtzySystem::MyAbtzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtzySystem::MyAbtzySystem
  end

end
