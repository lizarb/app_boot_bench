class MyAaxbaSystem::MyAaxbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxbaSystem::MyAaxbaSystem
  end

end
