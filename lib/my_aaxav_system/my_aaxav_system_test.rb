class MyAaxavSystem::MyAaxavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxavSystem::MyAaxavSystem
  end

end
