class MyAaivaSystem::MyAaivaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaivaSystem::MyAaivaSystem
  end

end
