class MyAarcxSystem::MyAarcxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarcxSystem::MyAarcxSystem
  end

end
