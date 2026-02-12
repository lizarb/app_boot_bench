class MyAbaabSystem::MyAbaabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaabSystem::MyAbaabSystem
  end

end
