class MyAbkgvSystem::MyAbkgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkgvSystem::MyAbkgvSystem
  end

end
