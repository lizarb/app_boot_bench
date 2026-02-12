class MyAaqvsSystem::MyAaqvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqvsSystem::MyAaqvsSystem
  end

end
