class MyAcntoSystem::MyAcntoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcntoSystem::MyAcntoSystem
  end

end
