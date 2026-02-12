class MyAbtckSystem::MyAbtckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtckSystem::MyAbtckSystem
  end

end
