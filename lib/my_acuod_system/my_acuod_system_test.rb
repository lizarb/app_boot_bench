class MyAcuodSystem::MyAcuodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuodSystem::MyAcuodSystem
  end

end
