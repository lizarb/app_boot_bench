class MyAaxxeSystem::MyAaxxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxxeSystem::MyAaxxeSystem
  end

end
