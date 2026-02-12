class MyAaekeSystem::MyAaekeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaekeSystem::MyAaekeSystem
  end

end
