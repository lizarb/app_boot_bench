class MyAaxijSystem::MyAaxijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxijSystem::MyAaxijSystem
  end

end
