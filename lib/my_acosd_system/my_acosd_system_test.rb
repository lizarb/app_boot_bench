class MyAcosdSystem::MyAcosdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcosdSystem::MyAcosdSystem
  end

end
