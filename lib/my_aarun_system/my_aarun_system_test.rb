class MyAarunSystem::MyAarunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarunSystem::MyAarunSystem
  end

end
