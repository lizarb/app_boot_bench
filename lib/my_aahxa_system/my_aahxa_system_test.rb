class MyAahxaSystem::MyAahxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahxaSystem::MyAahxaSystem
  end

end
