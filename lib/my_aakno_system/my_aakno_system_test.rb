class MyAaknoSystem::MyAaknoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaknoSystem::MyAaknoSystem
  end

end
