class MyAaahvSystem::MyAaahvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaahvSystem::MyAaahvSystem
  end

end
