class MyAcvvaSystem::MyAcvvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvvaSystem::MyAcvvaSystem
  end

end
