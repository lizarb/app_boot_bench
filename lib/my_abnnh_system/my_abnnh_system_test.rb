class MyAbnnhSystem::MyAbnnhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnnhSystem::MyAbnnhSystem
  end

end
