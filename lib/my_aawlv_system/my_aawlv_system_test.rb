class MyAawlvSystem::MyAawlvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawlvSystem::MyAawlvSystem
  end

end
