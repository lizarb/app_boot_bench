class MyAcndiSystem::MyAcndiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcndiSystem::MyAcndiSystem
  end

end
