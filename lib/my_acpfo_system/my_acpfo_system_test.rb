class MyAcpfoSystem::MyAcpfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpfoSystem::MyAcpfoSystem
  end

end
