class MyAcvplSystem::MyAcvplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvplSystem::MyAcvplSystem
  end

end
