class MyAavlmSystem::MyAavlmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavlmSystem::MyAavlmSystem
  end

end
