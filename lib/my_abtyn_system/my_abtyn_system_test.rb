class MyAbtynSystem::MyAbtynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtynSystem::MyAbtynSystem
  end

end
