class MyAabqeSystem::MyAabqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabqeSystem::MyAabqeSystem
  end

end
