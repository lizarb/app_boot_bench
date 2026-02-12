class MyAbnpmSystem::MyAbnpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnpmSystem::MyAbnpmSystem
  end

end
