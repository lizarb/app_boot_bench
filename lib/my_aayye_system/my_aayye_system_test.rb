class MyAayyeSystem::MyAayyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayyeSystem::MyAayyeSystem
  end

end
