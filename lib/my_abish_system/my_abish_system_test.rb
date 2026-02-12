class MyAbishSystem::MyAbishSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbishSystem::MyAbishSystem
  end

end
