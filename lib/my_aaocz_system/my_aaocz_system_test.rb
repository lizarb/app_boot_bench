class MyAaoczSystem::MyAaoczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoczSystem::MyAaoczSystem
  end

end
