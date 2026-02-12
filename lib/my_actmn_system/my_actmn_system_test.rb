class MyActmnSystem::MyActmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActmnSystem::MyActmnSystem
  end

end
