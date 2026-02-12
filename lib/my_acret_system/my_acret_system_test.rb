class MyAcretSystem::MyAcretSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcretSystem::MyAcretSystem
  end

end
