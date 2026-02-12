class MyAbttvSystem::MyAbttvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbttvSystem::MyAbttvSystem
  end

end
