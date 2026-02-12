class MyAaurfSystem::MyAaurfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaurfSystem::MyAaurfSystem
  end

end
