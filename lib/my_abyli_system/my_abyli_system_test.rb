class MyAbyliSystem::MyAbyliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyliSystem::MyAbyliSystem
  end

end
