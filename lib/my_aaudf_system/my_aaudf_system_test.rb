class MyAaudfSystem::MyAaudfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaudfSystem::MyAaudfSystem
  end

end
