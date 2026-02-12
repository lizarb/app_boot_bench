class MyAaqsoSystem::MyAaqsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqsoSystem::MyAaqsoSystem
  end

end
