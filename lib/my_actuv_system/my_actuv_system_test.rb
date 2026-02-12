class MyActuvSystem::MyActuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActuvSystem::MyActuvSystem
  end

end
