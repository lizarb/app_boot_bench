class MyAbmrhSystem::MyAbmrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmrhSystem::MyAbmrhSystem
  end

end
