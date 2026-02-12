class MyAaojoSystem::MyAaojoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaojoSystem::MyAaojoSystem
  end

end
