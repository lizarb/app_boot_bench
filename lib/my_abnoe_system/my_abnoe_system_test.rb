class MyAbnoeSystem::MyAbnoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnoeSystem::MyAbnoeSystem
  end

end
