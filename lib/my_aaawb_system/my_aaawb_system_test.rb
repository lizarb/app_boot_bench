class MyAaawbSystem::MyAaawbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaawbSystem::MyAaawbSystem
  end

end
