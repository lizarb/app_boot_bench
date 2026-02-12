class MyAaenzSystem::MyAaenzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaenzSystem::MyAaenzSystem
  end

end
