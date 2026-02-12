class MyAaenpSystem::MyAaenpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaenpSystem::MyAaenpSystem
  end

end
