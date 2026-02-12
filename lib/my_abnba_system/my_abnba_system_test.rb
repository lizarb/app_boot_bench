class MyAbnbaSystem::MyAbnbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnbaSystem::MyAbnbaSystem
  end

end
