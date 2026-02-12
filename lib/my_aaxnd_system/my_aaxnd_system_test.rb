class MyAaxndSystem::MyAaxndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxndSystem::MyAaxndSystem
  end

end
