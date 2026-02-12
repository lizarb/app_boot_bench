class MyAauroSystem::MyAauroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauroSystem::MyAauroSystem
  end

end
