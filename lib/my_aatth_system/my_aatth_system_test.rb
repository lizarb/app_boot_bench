class MyAatthSystem::MyAatthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatthSystem::MyAatthSystem
  end

end
