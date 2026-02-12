class MyAbwjeSystem::MyAbwjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwjeSystem::MyAbwjeSystem
  end

end
