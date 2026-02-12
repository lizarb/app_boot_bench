class MyActewSystem::MyActewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActewSystem::MyActewSystem
  end

end
