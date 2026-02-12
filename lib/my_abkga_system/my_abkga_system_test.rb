class MyAbkgaSystem::MyAbkgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkgaSystem::MyAbkgaSystem
  end

end
