class MyAabjbSystem::MyAabjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabjbSystem::MyAabjbSystem
  end

end
