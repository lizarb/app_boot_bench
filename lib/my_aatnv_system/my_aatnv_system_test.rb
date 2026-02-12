class MyAatnvSystem::MyAatnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatnvSystem::MyAatnvSystem
  end

end
