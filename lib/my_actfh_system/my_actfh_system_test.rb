class MyActfhSystem::MyActfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActfhSystem::MyActfhSystem
  end

end
