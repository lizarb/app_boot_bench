class MyAbffsSystem::MyAbffsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbffsSystem::MyAbffsSystem
  end

end
