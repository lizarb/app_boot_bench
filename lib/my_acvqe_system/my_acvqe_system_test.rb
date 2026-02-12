class MyAcvqeSystem::MyAcvqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvqeSystem::MyAcvqeSystem
  end

end
