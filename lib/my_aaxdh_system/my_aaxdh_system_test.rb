class MyAaxdhSystem::MyAaxdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxdhSystem::MyAaxdhSystem
  end

end
