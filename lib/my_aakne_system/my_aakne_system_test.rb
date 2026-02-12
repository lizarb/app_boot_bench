class MyAakneSystem::MyAakneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakneSystem::MyAakneSystem
  end

end
