class MyAancbSystem::MyAancbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAancbSystem::MyAancbSystem
  end

end
