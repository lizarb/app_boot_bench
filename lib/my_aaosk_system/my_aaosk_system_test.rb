class MyAaoskSystem::MyAaoskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoskSystem::MyAaoskSystem
  end

end
