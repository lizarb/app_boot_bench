class MyAascqSystem::MyAascqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAascqSystem::MyAascqSystem
  end

end
