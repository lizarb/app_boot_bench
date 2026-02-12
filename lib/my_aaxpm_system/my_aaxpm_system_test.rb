class MyAaxpmSystem::MyAaxpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxpmSystem::MyAaxpmSystem
  end

end
