class MyAbidbSystem::MyAbidbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbidbSystem::MyAbidbSystem
  end

end
