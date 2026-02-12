class MyAaemvSystem::MyAaemvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaemvSystem::MyAaemvSystem
  end

end
