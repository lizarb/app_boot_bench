class MyAcdumSystem::MyAcdumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdumSystem::MyAcdumSystem
  end

end
