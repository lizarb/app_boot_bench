class MyAaqfvSystem::MyAaqfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqfvSystem::MyAaqfvSystem
  end

end
