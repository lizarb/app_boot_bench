class MyAatfhSystem::MyAatfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatfhSystem::MyAatfhSystem
  end

end
