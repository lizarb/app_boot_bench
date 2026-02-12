class MyAbabaSystem::MyAbabaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbabaSystem::MyAbabaSystem
  end

end
