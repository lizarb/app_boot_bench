class MyAbtfdSystem::MyAbtfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtfdSystem::MyAbtfdSystem
  end

end
