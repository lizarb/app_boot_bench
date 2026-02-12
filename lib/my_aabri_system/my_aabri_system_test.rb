class MyAabriSystem::MyAabriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabriSystem::MyAabriSystem
  end

end
