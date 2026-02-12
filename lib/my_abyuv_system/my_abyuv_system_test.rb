class MyAbyuvSystem::MyAbyuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyuvSystem::MyAbyuvSystem
  end

end
