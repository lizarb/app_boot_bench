class MyAaxipSystem::MyAaxipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxipSystem::MyAaxipSystem
  end

end
