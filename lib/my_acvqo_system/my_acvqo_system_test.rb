class MyAcvqoSystem::MyAcvqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvqoSystem::MyAcvqoSystem
  end

end
