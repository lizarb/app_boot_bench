class MyAcbvhSystem::MyAcbvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbvhSystem::MyAcbvhSystem
  end

end
