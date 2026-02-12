class MyAbfraSystem::MyAbfraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfraSystem::MyAbfraSystem
  end

end
