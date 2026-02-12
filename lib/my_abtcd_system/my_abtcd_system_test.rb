class MyAbtcdSystem::MyAbtcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtcdSystem::MyAbtcdSystem
  end

end
