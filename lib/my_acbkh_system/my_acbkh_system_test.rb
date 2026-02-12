class MyAcbkhSystem::MyAcbkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbkhSystem::MyAcbkhSystem
  end

end
