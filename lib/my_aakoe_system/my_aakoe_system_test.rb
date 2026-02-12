class MyAakoeSystem::MyAakoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakoeSystem::MyAakoeSystem
  end

end
