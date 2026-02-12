class MyAbaxySystem::MyAbaxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaxySystem::MyAbaxySystem
  end

end
