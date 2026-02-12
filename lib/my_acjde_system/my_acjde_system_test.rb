class MyAcjdeSystem::MyAcjdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjdeSystem::MyAcjdeSystem
  end

end
