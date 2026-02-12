class MyAaouzSystem::MyAaouzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaouzSystem::MyAaouzSystem
  end

end
