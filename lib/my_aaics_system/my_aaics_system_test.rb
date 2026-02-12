class MyAaicsSystem::MyAaicsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaicsSystem::MyAaicsSystem
  end

end
