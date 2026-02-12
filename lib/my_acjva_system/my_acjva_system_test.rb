class MyAcjvaSystem::MyAcjvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjvaSystem::MyAcjvaSystem
  end

end
