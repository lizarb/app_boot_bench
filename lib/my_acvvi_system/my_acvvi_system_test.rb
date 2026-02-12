class MyAcvviSystem::MyAcvviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvviSystem::MyAcvviSystem
  end

end
