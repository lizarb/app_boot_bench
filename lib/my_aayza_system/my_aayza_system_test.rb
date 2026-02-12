class MyAayzaSystem::MyAayzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayzaSystem::MyAayzaSystem
  end

end
