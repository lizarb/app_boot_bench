class MyAasbvSystem::MyAasbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasbvSystem::MyAasbvSystem
  end

end
