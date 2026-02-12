class MyAajjeSystem::MyAajjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajjeSystem::MyAajjeSystem
  end

end
