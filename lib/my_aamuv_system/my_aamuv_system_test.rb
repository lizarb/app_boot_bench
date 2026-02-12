class MyAamuvSystem::MyAamuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamuvSystem::MyAamuvSystem
  end

end
