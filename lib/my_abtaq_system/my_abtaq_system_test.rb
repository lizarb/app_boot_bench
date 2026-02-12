class MyAbtaqSystem::MyAbtaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtaqSystem::MyAbtaqSystem
  end

end
