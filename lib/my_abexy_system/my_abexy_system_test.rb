class MyAbexySystem::MyAbexySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbexySystem::MyAbexySystem
  end

end
