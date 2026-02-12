class MyAbtsnSystem::MyAbtsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtsnSystem::MyAbtsnSystem
  end

end
