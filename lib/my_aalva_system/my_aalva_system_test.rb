class MyAalvaSystem::MyAalvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalvaSystem::MyAalvaSystem
  end

end
