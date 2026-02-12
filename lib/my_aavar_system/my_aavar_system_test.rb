class MyAavarSystem::MyAavarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavarSystem::MyAavarSystem
  end

end
