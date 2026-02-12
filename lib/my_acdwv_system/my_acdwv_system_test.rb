class MyAcdwvSystem::MyAcdwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdwvSystem::MyAcdwvSystem
  end

end
