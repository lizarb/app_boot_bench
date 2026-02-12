class MyAauxqSystem::MyAauxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauxqSystem::MyAauxqSystem
  end

end
