class MyAbeywSystem::MyAbeywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeywSystem::MyAbeywSystem
  end

end
