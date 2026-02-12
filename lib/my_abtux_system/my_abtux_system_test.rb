class MyAbtuxSystem::MyAbtuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtuxSystem::MyAbtuxSystem
  end

end
