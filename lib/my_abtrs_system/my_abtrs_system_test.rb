class MyAbtrsSystem::MyAbtrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtrsSystem::MyAbtrsSystem
  end

end
