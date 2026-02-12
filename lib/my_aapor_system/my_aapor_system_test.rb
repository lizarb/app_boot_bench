class MyAaporSystem::MyAaporSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaporSystem::MyAaporSystem
  end

end
