class MyAcotoSystem::MyAcotoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcotoSystem::MyAcotoSystem
  end

end
