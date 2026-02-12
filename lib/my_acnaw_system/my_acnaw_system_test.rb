class MyAcnawSystem::MyAcnawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnawSystem::MyAcnawSystem
  end

end
