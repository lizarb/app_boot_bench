class MyAaiopSystem::MyAaiopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiopSystem::MyAaiopSystem
  end

end
