class MyAamvhSystem::MyAamvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamvhSystem::MyAamvhSystem
  end

end
