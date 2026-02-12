class MyAbynoSystem::MyAbynoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbynoSystem::MyAbynoSystem
  end

end
