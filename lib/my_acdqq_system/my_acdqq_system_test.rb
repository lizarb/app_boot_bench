class MyAcdqqSystem::MyAcdqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdqqSystem::MyAcdqqSystem
  end

end
