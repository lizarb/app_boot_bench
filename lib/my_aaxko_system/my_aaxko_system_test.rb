class MyAaxkoSystem::MyAaxkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxkoSystem::MyAaxkoSystem
  end

end
