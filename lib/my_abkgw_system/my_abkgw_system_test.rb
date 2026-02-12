class MyAbkgwSystem::MyAbkgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkgwSystem::MyAbkgwSystem
  end

end
