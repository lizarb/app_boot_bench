class MyAcozhSystem::MyAcozhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcozhSystem::MyAcozhSystem
  end

end
