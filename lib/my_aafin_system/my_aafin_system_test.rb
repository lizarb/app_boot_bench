class MyAafinSystem::MyAafinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafinSystem::MyAafinSystem
  end

end
