class MyAbtxoSystem::MyAbtxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtxoSystem::MyAbtxoSystem
  end

end
