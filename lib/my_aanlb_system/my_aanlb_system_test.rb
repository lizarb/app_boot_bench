class MyAanlbSystem::MyAanlbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanlbSystem::MyAanlbSystem
  end

end
