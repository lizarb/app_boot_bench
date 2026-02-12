class MyAazgvSystem::MyAazgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazgvSystem::MyAazgvSystem
  end

end
