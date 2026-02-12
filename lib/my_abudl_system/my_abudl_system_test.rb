class MyAbudlSystem::MyAbudlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbudlSystem::MyAbudlSystem
  end

end
