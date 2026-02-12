class MyAaxmvSystem::MyAaxmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxmvSystem::MyAaxmvSystem
  end

end
