class MyAazweSystem::MyAazweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazweSystem::MyAazweSystem
  end

end
