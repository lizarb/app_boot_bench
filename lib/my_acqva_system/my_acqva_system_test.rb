class MyAcqvaSystem::MyAcqvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqvaSystem::MyAcqvaSystem
  end

end
