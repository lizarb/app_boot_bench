class MyActnySystem::MyActnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActnySystem::MyActnySystem
  end

end
