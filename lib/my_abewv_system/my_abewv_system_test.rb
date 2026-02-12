class MyAbewvSystem::MyAbewvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbewvSystem::MyAbewvSystem
  end

end
