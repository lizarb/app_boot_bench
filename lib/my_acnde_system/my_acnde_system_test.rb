class MyAcndeSystem::MyAcndeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcndeSystem::MyAcndeSystem
  end

end
