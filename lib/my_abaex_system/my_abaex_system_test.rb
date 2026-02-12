class MyAbaexSystem::MyAbaexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaexSystem::MyAbaexSystem
  end

end
