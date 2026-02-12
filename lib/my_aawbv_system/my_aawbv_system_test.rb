class MyAawbvSystem::MyAawbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawbvSystem::MyAawbvSystem
  end

end
