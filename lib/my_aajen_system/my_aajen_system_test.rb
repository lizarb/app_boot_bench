class MyAajenSystem::MyAajenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajenSystem::MyAajenSystem
  end

end
