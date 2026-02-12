class MyAcnepSystem::MyAcnepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnepSystem::MyAcnepSystem
  end

end
