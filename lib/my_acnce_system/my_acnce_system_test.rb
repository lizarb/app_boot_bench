class MyAcnceSystem::MyAcnceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnceSystem::MyAcnceSystem
  end

end
