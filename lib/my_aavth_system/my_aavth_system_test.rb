class MyAavthSystem::MyAavthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavthSystem::MyAavthSystem
  end

end
