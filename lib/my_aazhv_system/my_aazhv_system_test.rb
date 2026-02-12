class MyAazhvSystem::MyAazhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazhvSystem::MyAazhvSystem
  end

end
