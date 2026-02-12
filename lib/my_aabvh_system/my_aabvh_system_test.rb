class MyAabvhSystem::MyAabvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabvhSystem::MyAabvhSystem
  end

end
