class MyAakgoSystem::MyAakgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakgoSystem::MyAakgoSystem
  end

end
