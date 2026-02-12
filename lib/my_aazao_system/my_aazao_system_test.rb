class MyAazaoSystem::MyAazaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazaoSystem::MyAazaoSystem
  end

end
