class MyAcnmuSystem::MyAcnmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnmuSystem::MyAcnmuSystem
  end

end
