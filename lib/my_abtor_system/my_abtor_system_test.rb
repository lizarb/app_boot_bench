class MyAbtorSystem::MyAbtorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtorSystem::MyAbtorSystem
  end

end
