class MyAaxdrSystem::MyAaxdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxdrSystem::MyAaxdrSystem
  end

end
