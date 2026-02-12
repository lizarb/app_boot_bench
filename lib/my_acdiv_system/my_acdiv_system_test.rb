class MyAcdivSystem::MyAcdivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdivSystem::MyAcdivSystem
  end

end
