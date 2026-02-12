class MyAaoivSystem::MyAaoivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoivSystem::MyAaoivSystem
  end

end
