class MyAbttnSystem::MyAbttnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbttnSystem::MyAbttnSystem
  end

end
