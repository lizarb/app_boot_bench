class MyAcodaSystem::MyAcodaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcodaSystem::MyAcodaSystem
  end

end
