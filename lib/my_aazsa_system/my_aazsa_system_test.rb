class MyAazsaSystem::MyAazsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazsaSystem::MyAazsaSystem
  end

end
