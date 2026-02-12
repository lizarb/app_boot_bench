class MyAbtimSystem::MyAbtimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtimSystem::MyAbtimSystem
  end

end
