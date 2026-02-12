class MyAbfglSystem::MyAbfglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfglSystem::MyAbfglSystem
  end

end
