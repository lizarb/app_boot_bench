class MyAaxcvSystem::MyAaxcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxcvSystem::MyAaxcvSystem
  end

end
