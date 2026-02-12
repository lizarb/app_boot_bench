class MyAaxwvSystem::MyAaxwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxwvSystem::MyAaxwvSystem
  end

end
