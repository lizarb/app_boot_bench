class MyAbkgxSystem::MyAbkgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkgxSystem::MyAbkgxSystem
  end

end
