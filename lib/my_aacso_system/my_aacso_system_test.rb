class MyAacsoSystem::MyAacsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacsoSystem::MyAacsoSystem
  end

end
