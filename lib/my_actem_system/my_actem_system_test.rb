class MyActemSystem::MyActemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActemSystem::MyActemSystem
  end

end
