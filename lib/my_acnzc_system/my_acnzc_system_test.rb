class MyAcnzcSystem::MyAcnzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnzcSystem::MyAcnzcSystem
  end

end
