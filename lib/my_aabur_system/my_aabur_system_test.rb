class MyAaburSystem::MyAaburSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaburSystem::MyAaburSystem
  end

end
