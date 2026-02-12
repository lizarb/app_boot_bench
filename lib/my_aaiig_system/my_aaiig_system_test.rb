class MyAaiigSystem::MyAaiigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiigSystem::MyAaiigSystem
  end

end
