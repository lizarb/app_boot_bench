class MyAcdbrSystem::MyAcdbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdbrSystem::MyAcdbrSystem
  end

end
