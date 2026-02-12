class MyAblsdSystem::MyAblsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblsdSystem::MyAblsdSystem
  end

end
