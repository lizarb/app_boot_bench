class MyAaspfSystem::MyAaspfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaspfSystem::MyAaspfSystem
  end

end
