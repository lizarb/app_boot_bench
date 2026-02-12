class MyAadfvSystem::MyAadfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadfvSystem::MyAadfvSystem
  end

end
