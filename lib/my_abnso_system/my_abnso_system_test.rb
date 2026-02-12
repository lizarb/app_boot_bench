class MyAbnsoSystem::MyAbnsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnsoSystem::MyAbnsoSystem
  end

end
