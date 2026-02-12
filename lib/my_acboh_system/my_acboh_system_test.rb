class MyAcbohSystem::MyAcbohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbohSystem::MyAcbohSystem
  end

end
