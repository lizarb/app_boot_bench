class MyAaambSystem::MyAaambSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaambSystem::MyAaambSystem
  end

end
