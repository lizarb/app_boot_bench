class MyAbtgaSystem::MyAbtgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtgaSystem::MyAbtgaSystem
  end

end
