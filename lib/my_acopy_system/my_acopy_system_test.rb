class MyAcopySystem::MyAcopySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcopySystem::MyAcopySystem
  end

end
