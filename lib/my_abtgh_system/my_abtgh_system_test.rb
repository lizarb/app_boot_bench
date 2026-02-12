class MyAbtghSystem::MyAbtghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtghSystem::MyAbtghSystem
  end

end
