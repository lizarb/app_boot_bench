class MyActzbSystem::MyActzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActzbSystem::MyActzbSystem
  end

end
