class MyAciykSystem::MyAciykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciykSystem::MyAciykSystem
  end

end
