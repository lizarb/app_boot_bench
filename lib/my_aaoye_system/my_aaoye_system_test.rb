class MyAaoyeSystem::MyAaoyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoyeSystem::MyAaoyeSystem
  end

end
