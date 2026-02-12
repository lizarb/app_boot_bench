class MyAbthrSystem::MyAbthrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbthrSystem::MyAbthrSystem
  end

end
