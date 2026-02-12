class MyAarimSystem::MyAarimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarimSystem::MyAarimSystem
  end

end
