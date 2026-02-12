class MyAbkgkSystem::MyAbkgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkgkSystem::MyAbkgkSystem
  end

end
