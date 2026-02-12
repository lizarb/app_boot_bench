class MyAalyxSystem::MyAalyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalyxSystem::MyAalyxSystem
  end

end
