class MyAbtgcSystem::MyAbtgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtgcSystem::MyAbtgcSystem
  end

end
