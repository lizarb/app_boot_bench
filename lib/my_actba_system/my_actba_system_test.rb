class MyActbaSystem::MyActbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActbaSystem::MyActbaSystem
  end

end
