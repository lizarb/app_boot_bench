class MyAcnzvSystem::MyAcnzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnzvSystem::MyAcnzvSystem
  end

end
