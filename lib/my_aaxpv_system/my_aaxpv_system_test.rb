class MyAaxpvSystem::MyAaxpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxpvSystem::MyAaxpvSystem
  end

end
