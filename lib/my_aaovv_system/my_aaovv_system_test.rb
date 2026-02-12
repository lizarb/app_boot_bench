class MyAaovvSystem::MyAaovvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaovvSystem::MyAaovvSystem
  end

end
