class MyAbkgpSystem::MyAbkgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkgpSystem::MyAbkgpSystem
  end

end
