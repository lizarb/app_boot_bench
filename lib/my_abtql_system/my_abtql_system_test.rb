class MyAbtqlSystem::MyAbtqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtqlSystem::MyAbtqlSystem
  end

end
