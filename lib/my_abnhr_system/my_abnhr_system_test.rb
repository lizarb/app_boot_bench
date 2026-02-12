class MyAbnhrSystem::MyAbnhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnhrSystem::MyAbnhrSystem
  end

end
