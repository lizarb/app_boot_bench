class MyAcrwvSystem::MyAcrwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrwvSystem::MyAcrwvSystem
  end

end
