class MyAaxbvSystem::MyAaxbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxbvSystem::MyAaxbvSystem
  end

end
