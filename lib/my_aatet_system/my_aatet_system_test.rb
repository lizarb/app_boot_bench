class MyAatetSystem::MyAatetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatetSystem::MyAatetSystem
  end

end
