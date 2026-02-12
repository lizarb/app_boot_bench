class MyAbfugSystem::MyAbfugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfugSystem::MyAbfugSystem
  end

end
