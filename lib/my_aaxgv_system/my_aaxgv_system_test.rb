class MyAaxgvSystem::MyAaxgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxgvSystem::MyAaxgvSystem
  end

end
