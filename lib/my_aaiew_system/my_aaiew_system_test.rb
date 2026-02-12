class MyAaiewSystem::MyAaiewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiewSystem::MyAaiewSystem
  end

end
