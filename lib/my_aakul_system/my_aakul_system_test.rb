class MyAakulSystem::MyAakulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakulSystem::MyAakulSystem
  end

end
