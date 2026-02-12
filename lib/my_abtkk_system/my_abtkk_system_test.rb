class MyAbtkkSystem::MyAbtkkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtkkSystem::MyAbtkkSystem
  end

end
