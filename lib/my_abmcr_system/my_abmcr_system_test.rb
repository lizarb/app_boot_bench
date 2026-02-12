class MyAbmcrSystem::MyAbmcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmcrSystem::MyAbmcrSystem
  end

end
