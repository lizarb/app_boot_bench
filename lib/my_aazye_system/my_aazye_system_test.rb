class MyAazyeSystem::MyAazyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazyeSystem::MyAazyeSystem
  end

end
