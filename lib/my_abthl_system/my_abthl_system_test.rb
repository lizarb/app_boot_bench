class MyAbthlSystem::MyAbthlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbthlSystem::MyAbthlSystem
  end

end
