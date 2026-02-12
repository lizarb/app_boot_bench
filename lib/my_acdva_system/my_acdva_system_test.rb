class MyAcdvaSystem::MyAcdvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdvaSystem::MyAcdvaSystem
  end

end
