class MyActvhSystem::MyActvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActvhSystem::MyActvhSystem
  end

end
