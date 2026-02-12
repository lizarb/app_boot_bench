class MyAaiamSystem::MyAaiamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiamSystem::MyAaiamSystem
  end

end
