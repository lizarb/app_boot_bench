class MyAaxodSystem::MyAaxodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxodSystem::MyAaxodSystem
  end

end
