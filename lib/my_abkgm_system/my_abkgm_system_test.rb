class MyAbkgmSystem::MyAbkgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkgmSystem::MyAbkgmSystem
  end

end
