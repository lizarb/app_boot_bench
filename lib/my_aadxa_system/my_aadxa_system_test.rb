class MyAadxaSystem::MyAadxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadxaSystem::MyAadxaSystem
  end

end
