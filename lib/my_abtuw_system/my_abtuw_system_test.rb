class MyAbtuwSystem::MyAbtuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtuwSystem::MyAbtuwSystem
  end

end
