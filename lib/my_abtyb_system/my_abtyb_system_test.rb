class MyAbtybSystem::MyAbtybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtybSystem::MyAbtybSystem
  end

end
