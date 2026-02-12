class MyActrmSystem::MyActrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActrmSystem::MyActrmSystem
  end

end
