class MyAbeuvSystem::MyAbeuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeuvSystem::MyAbeuvSystem
  end

end
