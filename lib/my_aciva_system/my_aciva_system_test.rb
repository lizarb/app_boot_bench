class MyAcivaSystem::MyAcivaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcivaSystem::MyAcivaSystem
  end

end
